func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	lui	a3, 1048575
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 1
	li	a3, 1
	addi	a1, a1, -1
	slli	a3, a3, 34
	and	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001a:
	srliw	a1, a1, 31
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

