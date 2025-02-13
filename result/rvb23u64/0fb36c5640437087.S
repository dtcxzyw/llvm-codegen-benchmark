func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 201
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI11_0:
	.quad	999999999999999999
func0000000000000048:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI11_0)
	ld	a1, %lo(.LCPI11_0)(a1)
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 9095
	addiw	a1, a1, -217
	slli	a1, a1, 12
	addi	a1, a1, -63
	slli	a1, a1, 16
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

