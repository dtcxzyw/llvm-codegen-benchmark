func0000000000000021:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 4096
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000001c:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000039:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -9
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

