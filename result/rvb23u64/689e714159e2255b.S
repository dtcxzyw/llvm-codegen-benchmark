func00000000000000a1:
	binvi	a0, a0, 52
	seqz	a0, a0
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000001:
	seqz	a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

func00000000000000aa:
	lui	a2, 935504
	addiw	a2, a2, -985
	slli	a2, a2, 14
	addi	a2, a2, -927
	slli	a2, a2, 13
	slt	a0, a2, a0
	lui	a2, 1048540
	addi	a2, a2, 1360
	czero.nez	a0, a2, a0
	lui	a2, 176
	addi	a2, a2, -1428
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

