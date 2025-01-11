func0000000000000034:
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 1
	addiw	a1, a1, -932
	slt	a0, a0, a1
	ret

func0000000000000018:
	srli	a0, a0, 1
	sltiu	a0, a0, 1931
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 104223
	addiw	a1, a1, -1974
	sltu	a0, a0, a1
	ret

.LCPI4_0:
	.quad	106751991167300
func0000000000000014:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	sltu	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 1048571
	addiw	a1, a1, 1627
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func0000000000000026:
	slti	a0, a0, 257
	ret

func0000000000000024:
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002a:
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000028:
	srli	a0, a0, 63
	ret

func0000000000000008:
	srli	a0, a0, 33
	snez	a0, a0
	ret

func0000000000000038:
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func000000000000000c:
	sltiu	a0, a0, -128
	ret

