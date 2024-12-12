func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a0
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	add	a2, a2, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000124:                   # @func0000000000000124
	add	a2, a2, a0
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	add	a2, a2, a0
	xor	a0, a0, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	add	a2, a2, a0
	slt	a2, a1, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	add	a2, a2, a1
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret
func000000000000016b:                   # @func000000000000016b
	add	a2, a2, a1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
