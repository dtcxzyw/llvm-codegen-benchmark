func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	lui	a2, 804435
	addiw	a2, a2, 1536
	sltu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	li	a1, 384
	mul	a0, a0, a1
	ret
