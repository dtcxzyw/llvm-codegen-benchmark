func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	lui	a1, 1048568
	slt	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000f6:                   # @func00000000000000f6
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
