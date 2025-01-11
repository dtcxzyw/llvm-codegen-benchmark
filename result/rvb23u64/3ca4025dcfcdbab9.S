func0000000000000038:
	addi	a2, a1, -1
	lui	a3, 244141
	addiw	a3, a3, -1536
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a2, 4096
	add	a2, a2, a1
	srli	a1, a1, 24
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	addi	a1, a1, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a1, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	addi	a2, a1, 1
	slti	a1, a1, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000034:
	addi	a2, a1, -1023
	sltiu	a1, a1, 1023
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	addi	a2, a1, 1
	slti	a1, a1, 12
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	addi	a2, a1, -1024
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	addi	a2, a1, 87
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	li	a2, -1
	srli	a2, a2, 32
	add	a2, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a1, 256
	lui	a3, 16
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

