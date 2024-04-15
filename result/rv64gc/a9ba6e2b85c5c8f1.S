func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a0, a0, a1
	slli	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	slli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
func0000000000000017:                   # @func0000000000000017
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a0
	li	a0, 0
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
