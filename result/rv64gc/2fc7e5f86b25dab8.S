func00000000000003b4:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret

func00000000000003a4:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 4
	addiw	a0, a0, -16
	addi	a1, a1, -15
	sltu	a0, a0, a1
	ret

func00000000000003b8:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func00000000000003a1:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000284:
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000334:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	sltiu	a0, a0, 809
	ret

func00000000000003a8:
	zext.b	a1, a1
	lui	a2, 1048512
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a1, a2, -21
	addw	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000384:
	zext.b	a1, a1
	lui	a2, 1048560
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a1, a2, -1
	addw	a0, a0, a1
	addi	a1, a2, 511
	sltu	a0, a0, a1
	ret

