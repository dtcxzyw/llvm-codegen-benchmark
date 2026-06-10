func0000000000000266:
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000226:
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000204:
	lui	a2, 233017
	srli	a1, a1, 3
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000244:
	lui	a2, 233017
	srli	a1, a1, 2
	addi	a2, a2, -455
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000206:
	lui	a2, 699051
	srli	a1, a1, 5
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

.LCPI5_0:
	.quad	5675921253449092805
func0000000000000061:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	lui	a2, 423892
	srli	a1, a1, 3
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	lui	a2, 777976
	srli	a1, a1, 3
	addi	a2, a2, -1057
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI10_0:
	.quad	-5614226457215950491
func0000000000000066:
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	mulhsu	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 7
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000208:
	lui	a2, 699051
	srli	a1, a1, 6
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func000000000000022a:
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

