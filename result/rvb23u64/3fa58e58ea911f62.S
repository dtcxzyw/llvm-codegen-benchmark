func000000000000000a:
	sub	a2, a0, a1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000006:
	sub	a2, a1, a0
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000002a:
	sub	a2, a0, a1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000026:
	not	a2, a0
	slt	a0, a0, a1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000045:
	sub	a0, a1, a0
	ret

func0000000000000048:
	not	a2, a1
	sltu	a1, a1, a0
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	not	a2, a1
	sltu	a1, a1, a0
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	not	a2, a0
	sltu	a0, a0, a1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000049:
	sub	a0, a0, a1
	ret

