func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -4
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	lui	a2, 6
	addiw	a2, a2, -1328
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
