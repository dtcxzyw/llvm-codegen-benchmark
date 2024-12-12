func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 60
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a1, a1, 60
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 41
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 61
	srli	a1, a1, 57
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 61
	srli	a1, a1, 57
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 3
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
