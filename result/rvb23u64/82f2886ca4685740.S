func0000000000000002:                   # @func0000000000000002
	li	a1, 7
	slli	a1, a1, 10
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 2
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, a0, 16
	bseti	a0, a0, 20
	rev8	a0, a0
	srli	a0, a0, 32
	ret
