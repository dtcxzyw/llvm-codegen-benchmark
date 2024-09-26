func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2048
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
