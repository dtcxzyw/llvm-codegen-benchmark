func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 32
	lui	a2, 262144
	srli	a1, a1, 32
	sltu	a1, a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	srli	a0, a0, 14
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 32
	sltu	a1, a1, a0
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
