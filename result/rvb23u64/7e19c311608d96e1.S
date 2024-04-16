func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 262144
	and	a1, a1, a2
	lui	a2, 983040
	czero.nez	a0, a2, a0
	lui	a2, 131072
	add	a0, a0, a2
	lui	a2, 65536
	addiw	a2, a2, -1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
