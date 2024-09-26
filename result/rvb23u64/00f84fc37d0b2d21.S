func0000000000000062:                   # @func0000000000000062
	srli	a2, a2, 63
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000082:                   # @func0000000000000082
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	srli	a2, a2, 32
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a2, a2, 2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
