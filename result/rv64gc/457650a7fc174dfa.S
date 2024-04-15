func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 352
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 60
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 58
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 58
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 1
	andi	a1, a1, 120
	add	a0, a0, a1
	addi	a0, a0, -13
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 52
	srli	a1, a1, 53
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 29
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
