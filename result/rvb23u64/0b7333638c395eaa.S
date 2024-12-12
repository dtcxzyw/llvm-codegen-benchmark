func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	sltiu	a0, a0, 512
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a0, a0, a0
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1000
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a0, a0, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	sltiu	a0, a0, 169
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a0, a0
	srli	a0, a0, 24
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sh1add	a0, a0, a0
	bexti	a0, a0, 61
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -24
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 2
	neg	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	srli	a0, a0, 58
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
