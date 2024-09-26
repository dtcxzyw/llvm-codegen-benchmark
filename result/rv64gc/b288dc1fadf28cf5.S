func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 15
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
