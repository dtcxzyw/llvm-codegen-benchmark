func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a1, a1, -49
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	addiw	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addiw	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -12
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	addiw	a1, a1, 1
	srai	a0, a0, 4
	slt	a0, a1, a0
	ret
