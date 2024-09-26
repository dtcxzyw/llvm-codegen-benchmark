func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 40
	srli	a1, a1, 60
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 40
	srli	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 50
	srli	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 37
	srli	a1, a1, 40
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 38
	srli	a1, a1, 57
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 40
	srli	a1, a1, 42
	addi	a0, a0, -11
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 40
	srli	a1, a1, 42
	addi	a0, a0, -3
	sltu	a0, a0, a1
	ret
