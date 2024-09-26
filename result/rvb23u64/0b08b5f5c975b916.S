func0000000000000404:                   # @func0000000000000404
	sub	a3, a0, a1
	lui	a4, 1
	addiw	a4, a4, 904
	sub	a4, a4, a2
	minu	a2, a4, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000644:                   # @func0000000000000644
	li	a3, 1024
	sub	a3, a3, a2
	sub	a2, a0, a1
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a3, a0, a1
	lui	a4, 1
	sub	a4, a4, a2
	minu	a2, a4, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000584:                   # @func0000000000000584
	sub	a3, a0, a1
	li	a4, 64
	sub	a4, a4, a2
	minu	a2, a4, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
