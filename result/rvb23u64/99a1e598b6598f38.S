func000000000000000a:                   # @func000000000000000a
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 1035264
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 49
	srli	a0, a0, 49
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 127
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	slliw	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -8
	addi	a0, a0, 8
	slli.uw	a0, a0, 4
	ret
