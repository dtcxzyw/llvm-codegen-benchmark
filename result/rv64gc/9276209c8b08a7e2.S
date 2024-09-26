func000000000000001a:                   # @func000000000000001a
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048064
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, -64
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -64
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 552
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -3
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 552
	ret
