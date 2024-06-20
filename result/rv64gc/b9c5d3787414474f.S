func0000000000000007:                   # @func0000000000000007
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048064
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 456
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -64
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	srli	a1, a1, 16
	sext.w	a0, a0
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -256
	andi	a0, a0, 255
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
