func0000000000000060:                   # @func0000000000000060
	slliw	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000062:                   # @func0000000000000062
	slliw	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000002e:                   # @func000000000000002e
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000007e:                   # @func000000000000007e
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func0000000000000040:                   # @func0000000000000040
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
