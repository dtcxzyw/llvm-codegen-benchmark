func00000000000001a1:
	addiw	a1, a1, -6
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
	li	a2, 15
	slli	a1, a1, 1
	addiw	a1, a1, 999
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
.LBB2_2:
	ret

func0000000000000004:
	li	a2, 15
	slli	a1, a1, 2
	addiw	a1, a1, 399
	bgeu	a1, a2, .LBB3_2
	li	a0, 16
.LBB3_2:
	ret

func00000000000001ca:
	slli	a1, a1, 24
	lui	a2, 4096
	lui	a3, 8192
	addw	a1, a1, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000084:
	li	a2, 64
	slli	a1, a1, 3
	addiw	a1, a1, 63
	bgeu	a1, a2, .LBB5_2
	li	a0, 16
.LBB5_2:
	ret

