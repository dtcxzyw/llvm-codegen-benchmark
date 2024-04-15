func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -6
	srliw	a0, a0, 6
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a0, a0, 51
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a0, a0, 51
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret
