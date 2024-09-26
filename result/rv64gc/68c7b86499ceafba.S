func000000000000028a:                   # @func000000000000028a
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000296:                   # @func0000000000000296
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000029a:                   # @func000000000000029a
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000041a:                   # @func000000000000041a
	srli	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
