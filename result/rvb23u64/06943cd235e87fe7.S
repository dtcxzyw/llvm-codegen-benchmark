func0000000000000034:                   # @func0000000000000034
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	rev8	a1, a1
	srai	a1, a1, 32
	rev8	a0, a0
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	rev8	a1, a1
	srai	a1, a1, 32
	rev8	a0, a0
	srai	a0, a0, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	srli	a1, a1, 48
	rev8	a0, a0
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	rev8	a0, a0
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	rev8	a1, a1
	rev8	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
