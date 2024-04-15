func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 60
	ret
func000000000000000b:                   # @func000000000000000b
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048320
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 131072
	addi	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 127
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 120
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
