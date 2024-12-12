func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 50
	srli	a2, a2, 50
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 50
	srli	a2, a2, 50
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 127
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 127
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
