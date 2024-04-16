func0000000000000004:                   # @func0000000000000004
	ori	a0, a0, 128
	slli	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1024
	slli	a0, a0, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
