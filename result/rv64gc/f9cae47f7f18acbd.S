func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	lui	a1, 1048560
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
