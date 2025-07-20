func0000000000000004:
	sext.w	a1, a1
	lui	a3, 1048575
	seqz	a1, a1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	neg	a1, a1
	and	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	neg	a1, a1
	and	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

