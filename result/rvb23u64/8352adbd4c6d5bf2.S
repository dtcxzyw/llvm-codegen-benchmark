func0000000000000004:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a1, a1, 3
	bseti	a2, zero, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000054:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1023
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	addi	a1, a1, 143
	lui	a2, 512
	addi	a2, a2, -8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 2
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048574
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000059:
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000018:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000011:
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	addi	a1, a1, 127
	andi	a1, a1, -128
	sltu	a0, a1, a0
	ret

func0000000000000009:
	lui	a2, 32768
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1015808
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000046:
	li	a2, -8
	add.uw	a1, a2, a1
	zext.w	a2, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002b:
	addi	a1, a1, 32
	andi	a1, a1, -64
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000027:
	addi	a1, a1, 32
	andi	a1, a1, -64
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	addi	a1, a1, 32
	andi	a1, a1, -64
	slt	a0, a0, a1
	ret

