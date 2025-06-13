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
	slt	a2, a0, a1
	not	a0, a0
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000045:
	sub	a0, a1, a0
	ret

func0000000000000048:
	sltu	a2, a1, a0
	not	a1, a1
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000008:
	sltu	a2, a1, a0
	not	a1, a1
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000004:
	sltu	a2, a0, a1
	not	a0, a0
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000049:
	sub	a0, a0, a1
	ret

