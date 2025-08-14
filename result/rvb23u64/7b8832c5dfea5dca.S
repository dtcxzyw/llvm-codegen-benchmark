func0000000000000061:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	srli	a2, a2, 63
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000041:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	srli	a2, a2, 63
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	srli	a2, a2, 63
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000021:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	srli	a2, a2, 63
	or	a0, a0, a3
	czero.nez	a3, a1, a2
	czero.eqz	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	srli	a2, a2, 63
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

