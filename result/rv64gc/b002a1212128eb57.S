func000000000000003f:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003b:
	andi	a2, a2, 1
	slli	a0, a0, 4
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000030:
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB2_2
	addiw	a2, a2, 936
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
.LBB2_2:
	addiw	a2, a2, 336
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func000000000000002a:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
.LBB3_2:
	li	a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000002f:
	andi	a2, a2, 1
	slli	a0, a0, 5
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000038:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	lui	a2, 189
	addiw	a2, a2, -176
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
.LBB6_2:
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret

func0000000000000003:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	andi	a2, a2, 1
	bnez	a2, .LBB8_2
	li	a2, -80
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB8_2:
	li	a2, -96
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000033:
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB9_2
	addiw	a2, a2, -2032
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
.LBB9_2:
	addiw	a2, a2, -2024
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003a:
	andi	a2, a2, 1
	bnez	a2, .LBB10_2
	li	a2, 16
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
.LBB10_2:
	li	a2, 24
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002b:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

