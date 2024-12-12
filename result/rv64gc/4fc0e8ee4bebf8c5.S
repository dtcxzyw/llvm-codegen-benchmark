func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 20
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 20
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
