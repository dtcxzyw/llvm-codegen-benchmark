func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 49
	srli	a0, a0, 43
	lui	a1, 16368
	add	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 47
	addi	a0, a0, 2
	srli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 60
	srli	a0, a0, 48
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	srli	a0, a0, 26
	lui	a1, 1048575
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 33
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
