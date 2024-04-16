func000000000000000a:                   # @func000000000000000a
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a1, a1, 3
	lui	a2, 618391
	addiw	a2, a2, -105
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI10_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a4, a3, 63
	add	a4, a4, a2
	srli	a5, a4, 1
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 63
	or	a3, a3, a5
	neg	a4, a3
	snez	a3, a3
	srai	a2, a2, 1
	neg	a2, a2
	sub	a2, a2, a3
	xor	a3, a2, a1
	slt	a1, a2, a1
	czero.eqz	a1, a1, a3
	sltu	a0, a4, a0
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
