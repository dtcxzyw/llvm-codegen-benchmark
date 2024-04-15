func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a1, a1, 32
	add	a1, a1, a0
	li	a0, 0
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 3
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
