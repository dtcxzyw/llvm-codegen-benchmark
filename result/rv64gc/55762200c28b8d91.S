func0000000000000064:
	li	a3, 208
	mul	a2, a2, a3
	sext.w	a0, a0
	sltiu	a0, a0, 4
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	slli	a2, a2, 2
	sext.w	a0, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 2
	sext.w	a0, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a3, a2, 3
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a2, a2, a3
	snez	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1
	addi	a3, a3, -1472
	mul	a2, a2, a3
	addiw	a0, a0, -9
	snez	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 4
	sext.w	a0, a0
	slli	a2, a2, 8
	sub	a2, a2, a3
	sltiu	a0, a0, 33
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

