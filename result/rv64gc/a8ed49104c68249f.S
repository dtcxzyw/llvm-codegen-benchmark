func000000000000001f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	andi	a3, a2, 1
	lui	a2, 1048571
	bnez	a3, .LBB2_2
	addi	a2, a2, 129
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	addi	a2, a2, 227
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	li	a2, 40
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000015:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000009:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

