func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 201
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LCPI11_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 1801
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
