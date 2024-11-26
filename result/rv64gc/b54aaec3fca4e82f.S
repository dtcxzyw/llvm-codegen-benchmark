func0000000000000001:                   # @func0000000000000001
	lui	a1, 768
	and	a0, a0, a1
	lui	a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 21
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 20
	ret
.LBB1_2:
	li	a0, 12
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a0, 6
	ret
.LBB3_2:
	li	a0, 2
	ret
