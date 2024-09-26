func000000000000006e:                   # @func000000000000006e
	addi	a1, a1, 1
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 1
	srli	a1, a1, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 31
	srli	a1, a1, 5
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -2
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 3
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 3
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
