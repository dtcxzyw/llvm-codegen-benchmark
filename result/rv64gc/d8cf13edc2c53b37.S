func0000000000000014:
	andi	a0, a0, 15
	sltiu	a0, a0, 3
	neg	a0, a0
	ret

func0000000000000001:
	lui	a1, 524288
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	lui	a1, 1024
	addiw	a1, a1, 7
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000018:
	slli	a0, a0, 52
	srli	a0, a0, 52
	sltiu	a0, a0, 33
	addi	a0, a0, -1
	ret

