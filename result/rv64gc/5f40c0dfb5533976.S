func000000000000002b:                   # @func000000000000002b
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a0, a0, 3
	ori	a0, a0, 8
	slli	a0, a0, 9
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 4
	addi	a0, a0, 12
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	lui	a1, 131072
	or	a0, a0, a1
	slli	a0, a0, 33
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 34
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
