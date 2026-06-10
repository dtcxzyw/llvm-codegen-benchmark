func0000000000000086:
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000008a:
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000089:
	lui	a2, 233017
	srli	a1, a1, 3
	addi	a2, a2, -455
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

.LCPI6_0:
	.quad	5675921253449092805
func0000000000000001:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000008b:
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhsu	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000008c:
	lui	a2, 838861
	srli	a1, a1, 4
	addi	a2, a2, -819
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	srai	a2, a1, 63
	srli	a2, a2, 59
	add	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	6148914691236517206
func0000000000000006:
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000087:
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000098:
	lui	a2, 978671
	srli	a1, a1, 3
	addi	a2, a2, -273
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

