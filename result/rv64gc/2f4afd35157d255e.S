func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a1, 52
	lui	a1, 5
	bgez	a2, .LBB0_2
	addiw	a1, a1, -1968
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1920
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 32
	beqz	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 3
	srai	a1, a1, 63
	andi	a1, a1, 704
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 30
	srai	a1, a1, 63
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
