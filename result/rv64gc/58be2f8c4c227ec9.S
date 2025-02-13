func000000000000001f:
	andi	a2, a2, 255
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000015:
	andi	a2, a2, 255
	addi	a2, a2, -213
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 10
	ret

func0000000000000010:
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000045:
	andi	a3, a2, 255
	lui	a2, 1048571
	li	a4, 127
	bltu	a3, a4, .LBB3_2
	addi	a2, a2, 129
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB3_2:
	addi	a2, a2, 227
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000c0:
	andi	a2, a2, 255
	addi	a2, a2, -60
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret

func00000000000000a5:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret

func00000000000000a4:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret

func00000000000000a0:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000040:
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000008c:
	andi	a2, a2, 255
	li	a3, 1
	bltu	a3, a2, .LBB9_2
	li	a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB9_2:
	li	a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000060:
	slli	a2, a2, 56
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 13
	ret

func0000000000000080:
	andi	a3, a2, 255
	lui	a2, 256
	li	a4, 5
	bltu	a4, a3, .LBB11_2
	lui	a2, 3
.LBB11_2:
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000085:
	andi	a2, a2, 255
	li	a3, 143
	bltu	a3, a2, .LBB12_2
	lui	a2, 1048571
	addi	a2, a2, 976
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB12_2:
	lui	a2, 1048564
	addi	a2, a2, -1328
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

