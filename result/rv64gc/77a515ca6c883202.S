func00000000000001a1:
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 33
	lui	a2, 524288
	srli	a1, a1, 33
	addiw	a2, a2, -4
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000a4:
	slli	a1, a1, 1
	addiw	a1, a1, 999
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
.LBB2_2:
	ret

func0000000000000004:
	slli	a1, a1, 2
	addiw	a1, a1, 399
	li	a2, 15
	bgeu	a1, a2, .LBB3_2
	li	a0, 16
.LBB3_2:
	ret

func00000000000001ca:
	slli	a1, a1, 24
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 3
	addiw	a1, a1, 63
	li	a2, 64
	bgeu	a1, a2, .LBB5_2
	li	a0, 16
.LBB5_2:
	ret

